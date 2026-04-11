	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%dx, %dx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

