	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

