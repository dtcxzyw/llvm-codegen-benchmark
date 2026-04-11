	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq

