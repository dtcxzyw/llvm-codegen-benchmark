	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edi
	subl	%edi, %esi
	addl	$-2, %esi
	cmpl	$2, %esi
	setb	%al
	retq

