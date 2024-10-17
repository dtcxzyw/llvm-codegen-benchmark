func0000000000000050:                   # @func0000000000000050
	cmpb	$2, %sil
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$2, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
