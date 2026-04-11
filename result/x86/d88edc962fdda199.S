	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

