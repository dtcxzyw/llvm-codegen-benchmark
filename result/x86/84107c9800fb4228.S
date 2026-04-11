	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cltq
	retq

