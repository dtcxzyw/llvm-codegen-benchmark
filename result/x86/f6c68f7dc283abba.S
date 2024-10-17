func0000000000000014:                   # @func0000000000000014
	notb	%dil
	testb	$14, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$30, %dil
	setne	%al
	retq
