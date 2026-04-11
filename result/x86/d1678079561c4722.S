	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$15, %eax
	andl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$8, %eax
	andl	$16711935, %eax
	retq

