func000000000000010a:                   # @func000000000000010a
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
