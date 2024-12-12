func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
