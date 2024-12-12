func0000000000000104:                   # @func0000000000000104
	cmpl	$27, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	$10, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
