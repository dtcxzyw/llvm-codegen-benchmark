	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	15(%rdi), %rax
	retq

