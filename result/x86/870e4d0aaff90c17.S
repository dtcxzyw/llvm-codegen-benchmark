func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq
