func0000000000000000:
	movl	%esi, %ecx
	andb	$15, %cl
	movb	$11, %al
	shrb	%cl, %al
	andb	%dil, %al
	retq

