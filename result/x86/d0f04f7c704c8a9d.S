	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	addl	%esi, %edi
	andl	$60, %edi
	cmpl	$20, %edi
	setb	%al
	retq

