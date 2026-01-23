	.att_syntax
func0000000000000426:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

