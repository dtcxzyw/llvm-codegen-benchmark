	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

