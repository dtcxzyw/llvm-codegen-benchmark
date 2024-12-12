func0000000000000808:                   # @func0000000000000808
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
