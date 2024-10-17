func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
