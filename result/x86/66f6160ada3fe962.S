	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

