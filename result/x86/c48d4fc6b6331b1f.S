func000000000000046a:                   # @func000000000000046a
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000044a:                   # @func000000000000044a
	shrq	$4, %rsi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000047a:                   # @func000000000000047a
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000046c:                   # @func000000000000046c
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	shrq	$32, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000416:                   # @func0000000000000416
	shrq	$2, %rsi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$2, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
