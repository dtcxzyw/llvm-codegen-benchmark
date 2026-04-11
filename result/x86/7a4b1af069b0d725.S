	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002f4:
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	cmpl	$36, %edi
	setb	%al
	retq

