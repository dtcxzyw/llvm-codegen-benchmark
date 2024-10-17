func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$63, %rsi
	addl	%edi, %esi
	sete	%al
	retq
