	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	btl	$4, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	btl	$6, %edx
	adcl	%esi, %eax
	retq

