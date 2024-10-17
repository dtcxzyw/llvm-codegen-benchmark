func0000000000000091:                   # @func0000000000000091
	shrq	$3, %rsi
	orl	$8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$3, %rsi
	orl	$1, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
