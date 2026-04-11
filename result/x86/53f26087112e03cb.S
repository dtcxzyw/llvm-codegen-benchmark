	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

