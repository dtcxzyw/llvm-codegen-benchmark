	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpl	$768, %edx
	sete	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	cmpl	$5, %edx
	setb	%al
	orb	%sil, %al
	orb	%dil, %al
	retq

