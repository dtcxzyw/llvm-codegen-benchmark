func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrb	$6, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
