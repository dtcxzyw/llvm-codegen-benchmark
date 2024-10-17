func0000000000000006:                   # @func0000000000000006
	notl	%edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
