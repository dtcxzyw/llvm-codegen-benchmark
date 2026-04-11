	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrb	$2, %sil
	andb	$4, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrb	$3, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

