func0000000000000000:                   # @func0000000000000000
	cmpl	$1, %esi
	adcl	$0, %esi
	testb	$1, %dil
	movl	$15, %eax
	cmovnel	%esi, %eax
	retq
