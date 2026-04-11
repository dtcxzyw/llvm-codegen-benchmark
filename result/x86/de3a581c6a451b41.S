	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movl	%edi, %eax
	andb	%dl, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	andb	%dl, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

