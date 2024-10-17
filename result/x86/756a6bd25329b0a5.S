func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	btq	$32, %rsi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	btq	$32, %rsi
	movl	$1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
