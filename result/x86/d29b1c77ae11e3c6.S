	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$100, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213693950, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

