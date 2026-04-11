	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000166:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

