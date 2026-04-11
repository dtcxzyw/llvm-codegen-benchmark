	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	incq	%rax
	retq

