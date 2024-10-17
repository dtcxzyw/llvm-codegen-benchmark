func0000000000000044:                   # @func0000000000000044
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
