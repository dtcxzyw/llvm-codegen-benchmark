	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	retq

