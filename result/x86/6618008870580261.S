	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$16711935, %eax
	imull	%edi, %eax
	shrl	$17, %eax
	andl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$31744, %eax
	imull	%edi, %eax
	shrl	$15, %eax
	andl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$65280, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$16711935, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	andl	$16711935, %eax
	retq

