func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setge	%al
	retq
