	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movq	%rdi, %rax
	shlq	$6, %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

