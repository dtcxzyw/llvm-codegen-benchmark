func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	retq
