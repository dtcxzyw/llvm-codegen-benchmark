func0000000000000216:                   # @func0000000000000216
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
