	.att_syntax
func0000000000000102:
	incq	%rdx
	subq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq

