func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rsi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
