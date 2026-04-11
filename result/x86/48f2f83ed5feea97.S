	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rsi,%rsi), %eax
	andb	$4, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	andb	$124, %al
	orb	%dil, %al
	retq

