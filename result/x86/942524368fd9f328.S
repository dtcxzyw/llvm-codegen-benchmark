func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrq	$7, %rsi
	xorl	%edx, %edx
	divl	%esi
	retq
