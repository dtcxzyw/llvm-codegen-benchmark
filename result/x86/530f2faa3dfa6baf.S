func0000000000000022:                   # @func0000000000000022
	andb	$7, %dil
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$31, %dil
	cmpb	$29, %dil
	setb	%cl
	cmpb	$31, %dil
	sete	%al
	orb	%cl, %al
	retq
