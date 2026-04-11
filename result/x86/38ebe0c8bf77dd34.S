	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq

