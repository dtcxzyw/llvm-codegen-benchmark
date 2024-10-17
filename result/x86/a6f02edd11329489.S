func000000000000011a:                   # @func000000000000011a
	shrl	$16, %esi
	movl	%esi, %eax
	negl	%eax
	testw	%di, %di
	cmovgl	%esi, %eax
	retq
