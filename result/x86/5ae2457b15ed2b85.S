	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	movl	$232, %eax
	btq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	movl	$232, %eax
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

