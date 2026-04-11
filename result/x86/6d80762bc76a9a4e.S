	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	addq	%rdi, %rax
	imulq	$1000000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movslq	%esi, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

