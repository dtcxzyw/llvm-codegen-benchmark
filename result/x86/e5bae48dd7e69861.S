func0000000000000142:                   # @func0000000000000142
	cmpl	$3, %esi
	setge	%cl
	cmpl	%esi, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
