func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdi
	sete	%cl
	testq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
