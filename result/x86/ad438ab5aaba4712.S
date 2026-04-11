	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movslq	%edx, %rax
	addq	%rsi, %rax
	sets	%al
	orb	%dil, %al
	retq

