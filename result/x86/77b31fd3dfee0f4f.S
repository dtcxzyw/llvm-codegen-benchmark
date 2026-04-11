	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000488:
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d8c:
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	setne	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

