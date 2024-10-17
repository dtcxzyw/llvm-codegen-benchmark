func0000000000000031:                   # @func0000000000000031
	shrq	$40, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq
