	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	addq	%rdx, %rsi
	shrq	$26, %rsi
	addq	%rdi, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d9:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000db:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

