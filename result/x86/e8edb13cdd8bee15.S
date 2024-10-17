func0000000000000108:                   # @func0000000000000108
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
