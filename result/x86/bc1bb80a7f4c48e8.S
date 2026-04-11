	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$3, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %esi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%esi, %esi
	setns	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testl	%esi, %esi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

