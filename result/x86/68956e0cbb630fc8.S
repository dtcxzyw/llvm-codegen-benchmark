	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpq	$4, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpq	$2, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	cmpq	$16416, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014c:
	testq	%rdx, %rdx
	setns	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	cmpq	$2, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

