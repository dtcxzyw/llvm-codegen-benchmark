	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	leaq	15(,%rdx,8), %rax
	retq

