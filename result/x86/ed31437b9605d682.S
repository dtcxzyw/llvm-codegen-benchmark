	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	cqto
	idivq	%rdi
	subq	%rdx, %rdi
	addq	$4, %rsi
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	retq

