func0000000000000018:                   # @func0000000000000018
	cmpb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	%sil, %dl
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq
