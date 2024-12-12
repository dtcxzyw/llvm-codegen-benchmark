func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rax
	retq
