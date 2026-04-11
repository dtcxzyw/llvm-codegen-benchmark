	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	andl	$-5, %esi
	cmpl	$512, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	$563, %esi
	setne	%al
	andb	%cl, %al
	retq

