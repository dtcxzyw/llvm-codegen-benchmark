func0000000000000021:                   # @func0000000000000021
	shrq	$47, %rsi
	cmpl	$131060, %esi                   # imm = 0x1FFF4
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	cmpq	$9, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	cmpq	$9, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
