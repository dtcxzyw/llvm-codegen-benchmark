	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

