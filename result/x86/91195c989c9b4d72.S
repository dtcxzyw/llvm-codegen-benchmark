	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

