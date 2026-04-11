	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$15, %edi
	addl	$-5, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

