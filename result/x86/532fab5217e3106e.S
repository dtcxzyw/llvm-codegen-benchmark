	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$144, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

