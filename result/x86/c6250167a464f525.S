	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-16, %rsi
	leaq	16(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$-16777216, %esi
	shlq	$12, %rdi
	leaq	603979776(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	andq	$-8, %rsi
	shlq	$4, %rdi
	leaq	104(%rsi,%rdi), %rax
	retq

