	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlq	$2, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$57, %rsi
	cmpl	$9, %esi
	sete	%al
	orb	%dil, %al
	retq

