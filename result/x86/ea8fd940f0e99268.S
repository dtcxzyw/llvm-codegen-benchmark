func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movslq	%edx, %rcx
	cmpq	%rdx, %rcx
	cmovnel	%esi, %eax
	retq
