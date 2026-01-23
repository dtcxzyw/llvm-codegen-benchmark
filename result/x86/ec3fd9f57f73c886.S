	.att_syntax
func0000000000000146:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

