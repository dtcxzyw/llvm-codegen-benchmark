	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	$-32768, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	$-64, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$17675008, %rax, %rax
	shrq	$32, %rax
	retq

