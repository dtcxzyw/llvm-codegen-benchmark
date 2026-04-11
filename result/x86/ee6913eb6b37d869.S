	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	retq

