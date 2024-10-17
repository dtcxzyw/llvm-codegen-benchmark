func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orl	$4, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$3, %eax
	testb	$8, %dil
	cmovel	%edi, %eax
	retq
