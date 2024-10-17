func0000000000000011:                   # @func0000000000000011
	shrq	$47, %rsi
	cmpl	$131060, %esi                   # imm = 0x1FFF4
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$9, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$9, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
