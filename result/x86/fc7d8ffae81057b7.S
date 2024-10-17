func0000000000000582:                   # @func0000000000000582
	shrq	$32, %rdx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	shrq	$32, %rdx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
