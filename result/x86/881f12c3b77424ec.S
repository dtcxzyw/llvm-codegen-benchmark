	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012c:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000128:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$16384, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000146:
	testq	%rsi, %rsi
	setg	%cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

