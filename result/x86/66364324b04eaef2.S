func0000000000000000:                   # @func0000000000000000
	andl	$31, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
