func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
