	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	btl	$13, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movl	%edi, %eax
	btl	$17, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

