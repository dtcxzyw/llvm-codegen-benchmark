func0000000000000021:                   # @func0000000000000021
	andb	$7, %dl
	xorb	$1, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
