func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
