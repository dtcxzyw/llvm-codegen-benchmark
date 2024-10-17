func0000000000000230:                   # @func0000000000000230
	addb	$-3, %dil
	cmpb	$3, %dil
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addb	$33, %dil
	cmpb	$126, %dil
	sete	%cl
	cmpb	$84, %dil
	sete	%al
	orb	%cl, %al
	retq
