func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$63, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
