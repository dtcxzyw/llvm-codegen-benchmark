func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
