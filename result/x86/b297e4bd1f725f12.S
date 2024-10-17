func0000000000000031:                   # @func0000000000000031
	testb	%dil, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq
