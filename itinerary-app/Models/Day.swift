//
//  Day.swift
//  itinerary-app
//
//  Created by jhou on 10/17/23.
//

import Foundation

struct Day: Identifiable, Codable {
  
  var id: UUID
  var events: [Event]?
  
  // To conform to Codable protocol
  enum CodingKeys: String, CodingKey {
    case id
    case events
  }
}
