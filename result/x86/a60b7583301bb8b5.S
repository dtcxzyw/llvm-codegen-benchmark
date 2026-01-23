	.att_syntax
func0000000000000012:
	movq	%rsi, %rax
	mulq	%rax
	seto	%cl
	cmpq	%rdi, %rax
	setae	%al
	orb	%cl, %al
	retq

