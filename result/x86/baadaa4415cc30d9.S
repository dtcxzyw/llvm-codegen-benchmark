func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
