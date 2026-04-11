	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$46, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

