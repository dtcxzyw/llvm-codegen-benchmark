func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
