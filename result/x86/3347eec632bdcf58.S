	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq

