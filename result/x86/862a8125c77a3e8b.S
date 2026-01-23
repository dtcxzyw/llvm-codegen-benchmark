	.att_syntax
func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

