func0000000000000201:                   # @func0000000000000201
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
