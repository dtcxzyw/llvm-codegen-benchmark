	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq

