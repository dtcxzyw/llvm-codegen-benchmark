	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$716213, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq

