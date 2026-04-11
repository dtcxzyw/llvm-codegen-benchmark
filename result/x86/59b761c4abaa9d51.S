	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	$2064801792, %rdi, %rax
	shrq	$18, %rax
	addq	$-1229455, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	shrq	%rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	shrq	$7, %rax
	addq	$4096, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	imulq	$720575941, %rdi, %rax
	shrq	$24, %rax
	incq	%rax
	retq

