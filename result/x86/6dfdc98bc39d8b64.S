func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	%edx, %esi
	cmovaeq	%rdi, %rax
	retq
