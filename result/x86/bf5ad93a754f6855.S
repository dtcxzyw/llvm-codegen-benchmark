	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

