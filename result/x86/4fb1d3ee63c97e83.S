func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	setns	%al
	retq
