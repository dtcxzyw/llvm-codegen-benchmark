	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$24, %rax
	retq

