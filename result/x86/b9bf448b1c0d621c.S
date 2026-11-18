	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

