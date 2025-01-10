func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	retq
