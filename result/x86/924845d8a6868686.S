func0000000000000082:                   # @func0000000000000082
	andl	$-3, %esi
	cmpl	$5, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
