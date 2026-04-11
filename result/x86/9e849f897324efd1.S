	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

