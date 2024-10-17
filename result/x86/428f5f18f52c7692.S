func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
