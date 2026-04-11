	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rdi, %rax
	cmpw	$1, %si
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdi, %rax
	cmpw	$1, %si
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpw	$-2, %si
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpw	$5, %si
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$56320, %ecx
	setne	%al
	addq	%rdi, %rax
	retq

