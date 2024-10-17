func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-15, %eax
	orl	$4, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	retq
