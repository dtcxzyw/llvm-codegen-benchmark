func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%esi, %edi
	adcl	$-1, %eax
	retq
