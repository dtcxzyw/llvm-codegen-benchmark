func0000000000000018:                   # @func0000000000000018
	testb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
