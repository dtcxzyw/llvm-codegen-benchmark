	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$17, %edx
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

