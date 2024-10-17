func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
