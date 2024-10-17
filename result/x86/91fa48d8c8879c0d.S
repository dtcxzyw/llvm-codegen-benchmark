func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
