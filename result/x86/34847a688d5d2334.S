func0000000000000002:                   # @func0000000000000002
	notb	%dl
	testb	$31, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$31, %dl
	cmpb	$29, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
