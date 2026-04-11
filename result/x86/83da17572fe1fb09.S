	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

