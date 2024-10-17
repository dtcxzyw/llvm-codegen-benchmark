func0000000000000582:                   # @func0000000000000582
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000590:                   # @func0000000000000590
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
