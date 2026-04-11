	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

