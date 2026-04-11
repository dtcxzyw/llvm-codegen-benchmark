	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c04:
	negq	%rdx
	setno	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

