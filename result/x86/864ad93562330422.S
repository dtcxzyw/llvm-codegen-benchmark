func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	%sil, %dl
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
