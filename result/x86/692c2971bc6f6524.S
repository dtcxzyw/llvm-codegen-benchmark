func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	retq
