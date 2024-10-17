func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$32, %dl
	orl	%esi, %eax
	orb	%dl, %al
	xorb	$96, %al
	retq
