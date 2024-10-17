func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$4, %rdx
	setb	%al
	orb	%dil, %al
	retq
