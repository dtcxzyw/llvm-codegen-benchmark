	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	notq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

