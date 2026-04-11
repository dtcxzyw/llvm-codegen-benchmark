	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq

