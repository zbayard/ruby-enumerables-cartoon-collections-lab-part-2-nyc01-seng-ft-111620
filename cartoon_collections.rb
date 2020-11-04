def square_array(array)
  array.map {|n| n**2}
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|string| "#{string}!".capitalize}
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map do |element|
    if element.length > 4 == true
      return true
    else
      return false
    end
  end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.each do |element|
    if valid_calls.include?(element)
    return element
    end
  end
  nil
end
