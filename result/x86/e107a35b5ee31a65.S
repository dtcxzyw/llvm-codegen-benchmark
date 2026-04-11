	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	$4, %rax
	setge	%al
	andb	%cl, %al
	retq

