	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpl	$65537, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$144, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

