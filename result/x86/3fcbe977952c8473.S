	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

