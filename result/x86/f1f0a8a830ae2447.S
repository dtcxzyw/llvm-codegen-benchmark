	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq

