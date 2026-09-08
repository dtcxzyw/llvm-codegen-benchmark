	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movq	%rsi, %rax
	mulq	%rax
	setb	%cl
	cmpq	%rdi, %rax
	setae	%al
	orb	%cl, %al
	retq

