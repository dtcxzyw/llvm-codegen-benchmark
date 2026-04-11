	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	addl	%edx, %esi
	cmpl	$8193, %esi
	setae	%al
	orb	%dil, %al
	retq

