	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

