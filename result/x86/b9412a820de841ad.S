	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c04:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

