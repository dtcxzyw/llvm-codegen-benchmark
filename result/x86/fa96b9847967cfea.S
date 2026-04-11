	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	leaq	100000(%rsi), %rax
	retq

