func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
