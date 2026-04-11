	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

