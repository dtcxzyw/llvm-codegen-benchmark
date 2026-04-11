	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	notq	%rsi
	andq	$-4, %rsi
	leaq	4(%rsi), %rax
	retq

