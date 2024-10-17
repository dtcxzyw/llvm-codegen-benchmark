func0000000000000021:                   # @func0000000000000021
	btl	%edx, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	btl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
