func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
