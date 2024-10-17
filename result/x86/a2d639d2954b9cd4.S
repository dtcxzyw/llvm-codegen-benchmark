func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rsi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
