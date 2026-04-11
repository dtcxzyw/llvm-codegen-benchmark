	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

