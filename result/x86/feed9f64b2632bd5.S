func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$30, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
