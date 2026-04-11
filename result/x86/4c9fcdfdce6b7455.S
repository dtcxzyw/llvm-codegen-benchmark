	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	andb	$15, %sil
	cmpb	$1, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	andb	$6, %sil
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

