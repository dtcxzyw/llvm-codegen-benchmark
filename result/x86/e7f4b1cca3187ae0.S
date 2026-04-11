	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	subq	%rdx, %rsi
	addq	$4, %rdi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

