func0000000000000021:                   # @func0000000000000021
	cmpb	$1, %sil
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq
