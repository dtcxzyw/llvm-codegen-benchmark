func000000000000040a:                   # @func000000000000040a
	shrq	$3, %rsi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$32, %rsi
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$10, %rsi
	subl	%esi, %edi
	addl	$100, %edi
	setns	%al
	retq
