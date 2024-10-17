func000000000000026a:                   # @func000000000000026a
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000046a:                   # @func000000000000046a
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
