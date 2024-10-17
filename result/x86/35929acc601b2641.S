func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rsi
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
