func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcl	$-1, %eax
	subl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$33, %esi
	adcl	$-1, %eax
	subl	%edi, %eax
	retq
