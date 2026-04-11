	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	incq	%rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rdi, %rax
	retq

