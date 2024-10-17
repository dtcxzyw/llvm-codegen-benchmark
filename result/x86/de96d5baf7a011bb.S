func0000000000000002:                   # @func0000000000000002
	cmpb	$2, %dil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	%dil, %dil
	sete	%al
	orb	%dil, %al
	retq
