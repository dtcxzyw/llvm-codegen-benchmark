func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %dl
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andb	$15, %dl
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq
