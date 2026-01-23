	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrb	$2, %al
	andb	$15, %al
	orb	%dil, %al
	orb	$-128, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shrb	$3, %al
	andb	$7, %al
	orb	%dil, %al
	orb	$-64, %al
	retq

