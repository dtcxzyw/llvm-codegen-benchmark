func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	addb	%al, %al
	orb	$8, %al
	retq
