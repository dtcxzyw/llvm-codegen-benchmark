	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	xorb	$1, %dl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorb	$1, %dl
	cmpl	$5, %esi
	setge	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorb	$1, %dl
	testl	%esi, %esi
	sets	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	xorb	$1, %dl
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

