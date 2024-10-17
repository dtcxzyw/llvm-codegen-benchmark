func00000000000000cc:                   # @func00000000000000cc
	xorl	$2, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	xorb	$1, %al
	retq
