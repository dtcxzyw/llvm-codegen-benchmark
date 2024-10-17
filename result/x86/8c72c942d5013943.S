func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	setg	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
