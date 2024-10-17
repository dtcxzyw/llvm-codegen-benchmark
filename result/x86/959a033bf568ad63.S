func0000000000000001:                   # @func0000000000000001
	andl	$15, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq
