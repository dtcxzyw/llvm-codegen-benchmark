func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edi, %eax
	andl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$8, %dil
	cmovel	%edi, %eax
	andl	$4, %eax
	retq
