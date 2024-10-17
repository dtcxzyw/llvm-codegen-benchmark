func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
