func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rsi
	subl	%edi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq
