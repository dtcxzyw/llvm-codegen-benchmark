func000000000000002c:                   # @func000000000000002c
	btq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
