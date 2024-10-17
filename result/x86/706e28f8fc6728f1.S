func0000000000000008:                   # @func0000000000000008
	addb	$-13, %dl
	cmpb	$3, %dl
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
