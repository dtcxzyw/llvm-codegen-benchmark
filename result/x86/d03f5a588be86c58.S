	.att_syntax
func000000000000000e:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

