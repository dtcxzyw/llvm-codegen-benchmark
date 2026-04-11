	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

