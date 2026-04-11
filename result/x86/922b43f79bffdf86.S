	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	10(%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq

