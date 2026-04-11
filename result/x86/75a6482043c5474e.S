	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imulq	%rdi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imulq	%rdi, %rdi
	imulq	$410, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	%rdi, %rdi
	movq	%rdi, %rax
	shlq	$16, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	imulq	%rdi, %rdi
	imulq	$4731, %rdi, %rax
	retq

