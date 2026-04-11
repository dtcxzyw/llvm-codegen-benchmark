	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%esi, %edi
	sete	%cl
	testl	$33554431, %edi
	setne	%al
	andb	%cl, %al
	retq

