func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	decl	%eax
	retq
