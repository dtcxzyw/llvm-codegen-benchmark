	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpq	$-128, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	cmpq	$9, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrq	$47, %rsi
	cmpl	$131059, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	shrq	$47, %rsi
	cmpl	$131067, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq

