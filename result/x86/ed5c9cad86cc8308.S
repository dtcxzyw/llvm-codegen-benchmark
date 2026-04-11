	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	-96(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	decq	%rsi
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addq	$-16, %rsi
	shrq	$4, %rsi
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b5:
	addq	$-3, %rsi
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

