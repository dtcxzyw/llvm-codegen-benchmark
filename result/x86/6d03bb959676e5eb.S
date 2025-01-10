func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
