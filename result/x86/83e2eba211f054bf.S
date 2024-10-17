func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	%esi, %ecx
	decq	%rdx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq
