func0000000000000011:                   # @func0000000000000011
	cmpq	$4, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	orb	%cl, %al
	retq
