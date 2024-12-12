func0000000000000504:                   # @func0000000000000504
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000508:                   # @func0000000000000508
	shrq	$32, %rsi
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func000000000000082a:                   # @func000000000000082a
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000050a:                   # @func000000000000050a
	shrq	$32, %rsi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000826:                   # @func0000000000000826
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000052a:                   # @func000000000000052a
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000526:                   # @func0000000000000526
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setle	%al
	retq
