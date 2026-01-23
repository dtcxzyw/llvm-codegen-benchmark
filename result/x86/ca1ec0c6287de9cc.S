	.att_syntax
func000000000000028c:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

