func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrb	$2, %dl
	andb	$24, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
