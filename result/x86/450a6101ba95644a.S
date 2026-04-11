	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imulq	$100, %rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-32, %rax
	retq

