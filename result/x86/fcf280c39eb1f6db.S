func0000000000000006:                   # @func0000000000000006
	xorl	$1, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
