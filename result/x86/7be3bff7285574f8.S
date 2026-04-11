	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	12(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notq	%rdi
	addq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subq	%rdi, %rsi
	imulq	$4000, %rsi, %rax
	addq	$274276000, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	36(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003b:
	subq	%rdi, %rsi
	imulq	$208, %rsi, %rax
	addq	$208, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	subq	%rdi, %rsi
	imulq	$368, %rsi, %rax
	addq	$368, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	subq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	addq	$3000000, %rax
	retq

