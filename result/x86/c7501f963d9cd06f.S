func0000000000000003:
	movl	%edi, %eax
	shrb	$2, %dl
	andb	$24, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	shrb	%dl
	andb	$3, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

