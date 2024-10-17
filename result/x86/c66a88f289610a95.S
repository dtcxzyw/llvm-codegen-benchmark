func0000000000000001:                   # @func0000000000000001
	andl	$2, %esi
	cmpb	$8, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
