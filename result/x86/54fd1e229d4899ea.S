	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdi, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	28(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	$-8, %rax
	retq

