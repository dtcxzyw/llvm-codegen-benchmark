func0000000000000121:                   # @func0000000000000121
	shrq	$3, %rsi
	orl	$8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000126:                   # @func0000000000000126
	shrq	$3, %rsi
	orl	$1, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
