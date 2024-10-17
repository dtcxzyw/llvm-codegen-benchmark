func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
