	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	cmpb	$5, %sil
	movb	$1, %cl
	sbbb	$-1, %cl
	shrb	%cl, %al
	retq

