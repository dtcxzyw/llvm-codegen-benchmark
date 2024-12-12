func00000000000004ca:                   # @func00000000000004ca
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
