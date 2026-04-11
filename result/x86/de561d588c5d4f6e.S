	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	movq	%rdi, %rax
	cmpw	%dx, %si
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setge	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setl	%al
	imulq	$208, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq

