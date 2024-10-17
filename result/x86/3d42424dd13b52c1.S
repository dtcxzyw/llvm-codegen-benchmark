func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dil
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
