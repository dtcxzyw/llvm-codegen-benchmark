	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	testq	%rsi, %rsi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrq	$33, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$2, %rsi
	cmpl	$-12, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	shrq	$32, %rsi
	cmpl	$65536, %esi
	setge	%al
	andb	%dil, %al
	retq

