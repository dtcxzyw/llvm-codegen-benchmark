	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

