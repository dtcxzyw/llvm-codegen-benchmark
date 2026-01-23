	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrb	$7, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	orb	%dil, %al
	orb	%dl, %al
	retq

