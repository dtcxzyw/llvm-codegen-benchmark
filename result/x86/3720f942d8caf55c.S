func0000000000000011:                   # @func0000000000000011
	testb	$32, %dil
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq
