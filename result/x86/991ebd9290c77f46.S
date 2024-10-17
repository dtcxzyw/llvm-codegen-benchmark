func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
