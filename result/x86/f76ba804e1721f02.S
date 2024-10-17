func0000000000000064:                   # @func0000000000000064
	shrq	$32, %rsi
	negl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$2, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$32, %rsi
	addl	%edi, %esi
	sete	%al
	retq
