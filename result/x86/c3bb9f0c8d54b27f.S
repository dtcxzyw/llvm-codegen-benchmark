func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%edx, %eax
	retq
