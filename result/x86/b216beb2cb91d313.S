	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

