	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	shrq	$16, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	orq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rcx
	shrq	$16, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	orq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rcx
	shrq	$16, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	orq	%rcx, %rax
	incq	%rax
	retq

