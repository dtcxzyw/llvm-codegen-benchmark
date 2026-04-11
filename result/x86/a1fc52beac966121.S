	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	cmpl	%edx, %edi
	setge	%al
	notb	%sil
	andb	%sil, %al
	retq

