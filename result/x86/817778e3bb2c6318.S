	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dil
	andb	$1, %dil
	leal	(,%rdi,8), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	addb	$-2, %al
	retq

