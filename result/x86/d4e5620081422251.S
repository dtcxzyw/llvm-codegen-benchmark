func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
