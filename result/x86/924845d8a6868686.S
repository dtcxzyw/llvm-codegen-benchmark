func0000000000000042:                   # @func0000000000000042
	andl	$-3, %esi
	cmpl	$5, %esi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
