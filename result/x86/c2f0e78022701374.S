func0000000000001302:                   # @func0000000000001302
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001058:                   # @func0000000000001058
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001310:                   # @func0000000000001310
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000001218:                   # @func0000000000001218
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq
