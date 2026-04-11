	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

