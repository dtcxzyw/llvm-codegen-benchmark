func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
