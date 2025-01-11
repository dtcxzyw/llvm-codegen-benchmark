func0000000000000003:
	movl	%esi, %eax
	shrb	$3, %dl
	andb	$1, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

