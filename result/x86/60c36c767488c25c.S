func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btl	%edx, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %edx
	btl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
