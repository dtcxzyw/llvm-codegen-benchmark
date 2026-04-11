	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbeq	%rdx, %rax
	subq	%rdi, %rax
	retq

