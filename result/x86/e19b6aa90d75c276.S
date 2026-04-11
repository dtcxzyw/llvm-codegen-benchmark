	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

