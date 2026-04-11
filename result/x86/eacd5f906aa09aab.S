	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$6, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$1, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$30, %edx
	adcl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$1, %eax
	btl	$2, %edx
	adcl	%edi, %eax
	retq

