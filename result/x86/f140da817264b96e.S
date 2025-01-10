func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decl	%eax
	retq
