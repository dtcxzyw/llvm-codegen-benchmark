	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	cmpl	$105, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	testl	$16384, %esi
	sete	%al
	orb	%dil, %al
	retq

