func0000000000000003:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$-8, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %al
	orb	%dl, %al
	retq

