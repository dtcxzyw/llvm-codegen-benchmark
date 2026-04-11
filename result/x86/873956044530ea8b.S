	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rdi,%rsi), %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq

