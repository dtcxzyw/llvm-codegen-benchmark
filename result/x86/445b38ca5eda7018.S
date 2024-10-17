func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
