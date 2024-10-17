func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	retq
