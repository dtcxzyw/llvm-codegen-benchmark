func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
