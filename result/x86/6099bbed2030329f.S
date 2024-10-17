func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
