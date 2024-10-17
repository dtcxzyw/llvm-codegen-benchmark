func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
