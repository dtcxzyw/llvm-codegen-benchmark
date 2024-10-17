func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	testl	%edi, %esi
	sete	%al
	retq
