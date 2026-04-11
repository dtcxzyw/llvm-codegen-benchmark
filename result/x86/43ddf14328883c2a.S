	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovlq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovlq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

