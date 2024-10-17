func0000000000000084:                   # @func0000000000000084
	cmpl	$27, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	$10, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
