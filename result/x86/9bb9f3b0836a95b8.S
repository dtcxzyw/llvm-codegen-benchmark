func000000000000021c:                   # @func000000000000021c
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	btq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	btq	%rdx, %rsi
	setb	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	btq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
