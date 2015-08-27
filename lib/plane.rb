require_relative 'airport'

class Plane
  DEFAULT_STATUS = "flying"

  attr_accessor :status

  def initialize
    @status = DEFAULT_STATUS
  end

  def land
    @status = "landed"
  end

  def landed?
    if @status == "landed"
      true
    end
  end

  def takeoff
    @status = "flying"
  end

  def tookoff?
    if @status == "flying"
      true
    end
  end
end
