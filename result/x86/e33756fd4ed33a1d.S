	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

