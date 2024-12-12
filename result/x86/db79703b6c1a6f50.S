func0000000000000000:                   # @func0000000000000000
	cmpl	$3, %esi
	movl	$3, %eax
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
