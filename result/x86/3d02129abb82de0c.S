func0000000000000011:                   # @func0000000000000011
	andb	$7, %dl
	xorb	$1, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
