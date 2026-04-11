	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c6:
	subl	$-2, %esi
	setge	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

