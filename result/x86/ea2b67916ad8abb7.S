	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$26, %rsi
	addq	%rdi, %rsi
	shrq	$26, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	shrq	$51, %rsi
	addq	%rdi, %rsi
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shrq	%rsi
	addq	%rdi, %rsi
	shrq	$2, %rsi
	andq	$-2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	negq	%rax
	retq

