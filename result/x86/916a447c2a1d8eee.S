	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$68174848, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	$190, %edi, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

