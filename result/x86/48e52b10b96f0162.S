func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	movl	$7, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
