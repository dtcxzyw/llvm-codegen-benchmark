func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$7, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$15, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
