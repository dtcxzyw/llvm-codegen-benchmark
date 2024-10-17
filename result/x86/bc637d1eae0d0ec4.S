func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rsi
	setne	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq
