func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	retq
