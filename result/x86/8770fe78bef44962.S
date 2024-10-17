func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$15, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
