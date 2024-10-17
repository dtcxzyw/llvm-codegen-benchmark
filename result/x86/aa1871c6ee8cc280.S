func00000000000004aa:                   # @func00000000000004aa
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$3, %rsi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
