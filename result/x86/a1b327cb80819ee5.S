func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq
