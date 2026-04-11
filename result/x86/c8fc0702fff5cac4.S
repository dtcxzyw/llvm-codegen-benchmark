	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	imulq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shlq	$11, %rax
	retq

