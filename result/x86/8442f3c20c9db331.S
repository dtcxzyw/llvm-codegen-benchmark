	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	sarq	$32, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

