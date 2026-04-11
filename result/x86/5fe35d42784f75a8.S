	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notb	%sil
	testb	%dl, %dl
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

