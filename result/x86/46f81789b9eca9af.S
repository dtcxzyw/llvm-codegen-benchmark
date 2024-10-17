func0000000000000005:                   # @func0000000000000005
	cmpb	$49, %sil
	sete	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq
