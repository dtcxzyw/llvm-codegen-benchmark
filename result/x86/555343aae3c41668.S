func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
