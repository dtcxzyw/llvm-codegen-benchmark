	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

