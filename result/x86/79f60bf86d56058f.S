func0000000000000006:                   # @func0000000000000006
	notl	%edx
	andl	$1, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
