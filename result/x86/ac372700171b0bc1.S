	.att_syntax
func0000000000000102:
	shrq	%rdx
	subq	%rsi, %rdi
	sete	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq

