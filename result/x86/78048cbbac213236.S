func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
