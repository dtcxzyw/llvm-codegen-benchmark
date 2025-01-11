func0000000000000003:
	movl	%edi, %eax
	shrb	$3, %dl
	andb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

