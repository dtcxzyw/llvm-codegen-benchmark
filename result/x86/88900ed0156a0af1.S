	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002c2:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

