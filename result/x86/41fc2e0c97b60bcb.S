	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	andb	$-2, %dil
	orb	%dil, %al
	retq

