	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	testq	%rdx, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

