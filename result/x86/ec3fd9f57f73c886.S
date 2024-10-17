func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
