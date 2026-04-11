	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

