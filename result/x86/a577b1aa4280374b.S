	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

