	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rdx, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

