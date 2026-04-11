	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movl	%edi, %eax
	btl	$1, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%edi, %eax
	btl	$30, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	btl	$4, %edx
	adcl	%esi, %eax
	retq

