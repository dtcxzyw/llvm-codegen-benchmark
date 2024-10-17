func0000000000000002:                   # @func0000000000000002
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	%sil, %dl
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq
