func000000000000002a:
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	retq

