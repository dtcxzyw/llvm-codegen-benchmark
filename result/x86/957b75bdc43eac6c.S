	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	subq	%rdi, %rax
	retq

