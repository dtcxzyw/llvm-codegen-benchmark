func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpb	$2, %dil
	movl	$6, %eax
	cmovnel	%esi, %eax
	retq
