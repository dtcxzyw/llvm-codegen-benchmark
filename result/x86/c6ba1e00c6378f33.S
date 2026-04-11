	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

