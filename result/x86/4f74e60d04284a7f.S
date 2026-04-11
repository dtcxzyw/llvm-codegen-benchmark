	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000103:
	negq	%rdx
	imulq	$376, %rdx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016b:
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000016a:
	subq	%rdx, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000168:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000140:
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	-16384(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000012b:
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

