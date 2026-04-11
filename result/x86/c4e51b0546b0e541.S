	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

