	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$20, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %eax
	imulq	$68174848, %rax, %rax
	shrq	$32, %rax
	shll	$8, %eax
	retq

