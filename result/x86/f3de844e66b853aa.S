func0000000000000108:                   # @func0000000000000108
	shrq	$4, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
