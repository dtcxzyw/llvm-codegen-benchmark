	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	sarq	$32, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

