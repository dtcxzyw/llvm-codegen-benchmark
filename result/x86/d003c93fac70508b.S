	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	(%rdi,%rdi,2), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	$-1000, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	imulq	$-86400, %rdi, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854774715, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leaq	-8(,%rdi,8), %rax
	retq

