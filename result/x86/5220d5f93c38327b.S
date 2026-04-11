	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	cmpq	%rdx, %rsi
	sete	%al
	cmpq	%rdx, %rdi
	sete	%cl
	orb	%al, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

