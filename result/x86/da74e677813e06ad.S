	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

