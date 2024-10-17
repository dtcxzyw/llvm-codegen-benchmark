func000000000000008e:                   # @func000000000000008e
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	%rsi
	cmpl	%edi, %esi
	sete	%al
	retq
