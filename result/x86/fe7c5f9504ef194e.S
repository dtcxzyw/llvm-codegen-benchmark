	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000049:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	imulq	%rsi, %rdx
	shrq	$16, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

