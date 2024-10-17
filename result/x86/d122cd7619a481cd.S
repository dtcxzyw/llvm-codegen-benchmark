func000000000000010a:                   # @func000000000000010a
	shrq	$3, %rsi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shrq	$5, %rsi
	addl	%edi, %esi
	setns	%al
	retq
