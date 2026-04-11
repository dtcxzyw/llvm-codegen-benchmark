	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

