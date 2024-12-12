func0000000000000042:                   # @func0000000000000042
	andb	$7, %dil
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	andb	$31, %dil
	cmpb	$29, %dil
	setb	%cl
	cmpb	$31, %dil
	sete	%al
	orb	%cl, %al
	retq
