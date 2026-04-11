	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setle	%al
	orb	%dil, %al
	retq

