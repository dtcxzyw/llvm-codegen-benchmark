func0000000000000011:                   # @func0000000000000011
	shrl	$16, %esi
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
