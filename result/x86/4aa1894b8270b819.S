	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

