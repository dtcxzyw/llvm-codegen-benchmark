	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$2, %rcx
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

