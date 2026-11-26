	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	negl	%edi
	movzwl	%di, %eax
	imull	$33157, %eax, %eax
	shrl	$23, %eax
	retq

