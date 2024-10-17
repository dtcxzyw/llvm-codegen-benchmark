func0000000000000000:                   # @func0000000000000000
	sarl	$31, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$24, %esi
	testb	$1, %dil
	movl	$45, %eax
	cmovel	%esi, %eax
	retq
