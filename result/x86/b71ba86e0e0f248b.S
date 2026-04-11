	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

