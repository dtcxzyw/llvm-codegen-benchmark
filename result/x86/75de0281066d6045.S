	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rax
	retq

