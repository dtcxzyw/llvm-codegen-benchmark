	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	subq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

