func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
