func0000000000000002:                   # @func0000000000000002
	cmpb	$45, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-5, %sil
	setb	%al
	orb	%dil, %al
	retq
