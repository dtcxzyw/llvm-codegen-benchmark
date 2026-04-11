	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	xorl	%edx, %esi
	cmpl	$512, %esi
	setae	%cl
	cmpl	$511, %edi
	setne	%al
	andb	%cl, %al
	retq

