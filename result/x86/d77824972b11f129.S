	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$15, %sil
	cmpb	$8, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

