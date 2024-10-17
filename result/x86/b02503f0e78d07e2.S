func00000000000001a6:                   # @func00000000000001a6
	movl	%edx, %eax
	leaq	8(%rdi,%rax,8), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
