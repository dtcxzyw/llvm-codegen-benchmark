func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	%dl, %sil
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
