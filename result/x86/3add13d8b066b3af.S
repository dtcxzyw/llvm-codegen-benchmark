	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	addq	$30, %rax
	shrq	%rax
	retq

