func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-7, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$2, %eax
	retq
