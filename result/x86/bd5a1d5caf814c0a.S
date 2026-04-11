	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

