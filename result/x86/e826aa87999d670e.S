	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	orb	$-128, %al
	andb	%dil, %al
	retq

