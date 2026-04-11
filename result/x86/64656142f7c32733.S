	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000546:
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

