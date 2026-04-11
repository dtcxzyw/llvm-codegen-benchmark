	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	movl	$3083263, %eax
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	movabsq	$43980465111041, %rax
	btq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

