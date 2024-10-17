func0000000000000030:                   # @func0000000000000030
	orl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
