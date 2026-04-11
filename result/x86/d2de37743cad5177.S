	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%edi, %eax
	addb	$-5, %sil
	cmpb	$2, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	%edi, %eax
	addb	$-5, %sil
	cmpb	$2, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	addb	$-15, %sil
	cmpb	$2, %sil
	adcl	$2, %eax
	retq

