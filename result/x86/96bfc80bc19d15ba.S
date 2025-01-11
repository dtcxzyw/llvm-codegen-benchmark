func0000000000000004:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

