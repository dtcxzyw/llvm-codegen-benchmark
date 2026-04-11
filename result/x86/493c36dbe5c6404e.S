	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	%rdi
	imulq	$172800, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$5, %rcx
	andq	$-32, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$32, %rdi
	imulq	$668265295, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrq	$21, %rdi
	imulq	$-997805, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shlq	$31, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

