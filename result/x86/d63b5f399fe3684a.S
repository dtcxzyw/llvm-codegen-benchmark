	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

