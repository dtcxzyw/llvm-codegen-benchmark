func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq
