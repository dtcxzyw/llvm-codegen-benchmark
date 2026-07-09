	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %edx
	movabsq	$184467440762880, %rax
	mulxq	%rax, %rax, %rax
	imull	$-13107, %eax, %eax
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$-13107, %eax, %eax
	rorw	%ax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

