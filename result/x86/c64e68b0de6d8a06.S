	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

