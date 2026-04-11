	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	shrl	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	btl	$3, %esi
	adcl	%edi, %eax
	retq

