func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	shrq	%rsi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq
