func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %esi
	movl	$1, %eax
	cmovll	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
