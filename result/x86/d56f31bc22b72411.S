	.att_syntax
func0000000000000826:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

