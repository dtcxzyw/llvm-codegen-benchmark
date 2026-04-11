	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	popcntl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	blsrl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

