	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	$60, %edx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

