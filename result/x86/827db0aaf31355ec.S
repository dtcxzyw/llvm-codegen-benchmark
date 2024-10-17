func00000000000000c6:                   # @func00000000000000c6
	cmpq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
