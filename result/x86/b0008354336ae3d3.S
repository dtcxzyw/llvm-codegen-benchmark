	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	btl	$16, %esi
	adcl	$0, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edi, %eax
	btl	$13, %esi
	adcl	$0, %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	btl	$13, %esi
	adcl	$0, %eax
	shrl	$13, %eax
	retq

