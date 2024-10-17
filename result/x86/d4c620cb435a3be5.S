func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
