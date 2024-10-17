func0000000000000408:                   # @func0000000000000408
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
