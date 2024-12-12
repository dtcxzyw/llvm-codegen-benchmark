func000000000000004c:                   # @func000000000000004c
	btq	%rdx, %rsi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
