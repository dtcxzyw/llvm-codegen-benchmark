	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$9, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

