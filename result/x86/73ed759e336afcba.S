func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
