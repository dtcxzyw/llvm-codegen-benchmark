	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

