	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028e:
	movswq	%dx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

