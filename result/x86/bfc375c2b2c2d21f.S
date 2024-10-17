func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
