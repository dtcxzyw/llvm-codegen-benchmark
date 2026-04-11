	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000073:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

