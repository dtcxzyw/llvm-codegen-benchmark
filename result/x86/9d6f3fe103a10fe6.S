func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
