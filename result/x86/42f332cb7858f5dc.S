	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006042:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

