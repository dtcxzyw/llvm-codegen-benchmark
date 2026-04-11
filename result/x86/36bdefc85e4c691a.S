	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	sarq	$32, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shlq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	sarq	$30, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlq	$33, %rsi
	leaq	(%rsi,%rsi,4), %rax
	sarq	$29, %rax
	leaq	8(%rdi,%rax), %rax
	retq

