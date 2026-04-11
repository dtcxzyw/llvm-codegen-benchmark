	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorq	$32, %rdx
	xorq	$32, %rsi
	orq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

