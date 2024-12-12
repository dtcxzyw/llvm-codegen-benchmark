func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rsi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
