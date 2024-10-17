func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$6, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
