func0000000000000002:                   # @func0000000000000002
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	%dl, %sil
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	%dl, %sil
	setb	%al
	orb	%dil, %al
	retq
