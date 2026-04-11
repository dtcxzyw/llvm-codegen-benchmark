	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	incq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

