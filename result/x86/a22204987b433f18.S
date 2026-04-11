	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001910:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

