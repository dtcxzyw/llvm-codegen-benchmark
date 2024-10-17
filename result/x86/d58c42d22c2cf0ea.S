func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
