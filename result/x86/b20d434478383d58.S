	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq

