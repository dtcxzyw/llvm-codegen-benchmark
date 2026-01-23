	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andb	$56, %dl
	orb	%dil, %dl
	andb	$7, %al
	orb	%dl, %al
	retq

