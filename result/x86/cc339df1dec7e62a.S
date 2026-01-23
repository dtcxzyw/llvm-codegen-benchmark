	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrb	$2, %dl
	andb	$8, %dl
	andb	$-17, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

