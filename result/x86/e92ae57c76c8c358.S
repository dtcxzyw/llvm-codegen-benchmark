func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000040a:                   # @func000000000000040a
	shrq	$3, %rsi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$32, %rsi
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq
