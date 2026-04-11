	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	$-2, %esi
	setge	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq

