func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
