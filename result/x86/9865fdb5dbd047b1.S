func00000000000004aa:                   # @func00000000000004aa
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004ac:                   # @func00000000000004ac
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	shrq	$2, %rsi
	xorl	$1, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000004cc:                   # @func00000000000004cc
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$9, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000416:                   # @func0000000000000416
	shrq	%rsi
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000004a1:                   # @func00000000000004a1
	shrq	%rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
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
func0000000000000266:                   # @func0000000000000266
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$6, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
