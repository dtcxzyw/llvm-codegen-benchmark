	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$29, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	sarq	$21, %rdi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrq	$2, %rdi
	imulq	$224, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	addq	%rdi, %rdi
	andq	$-16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

