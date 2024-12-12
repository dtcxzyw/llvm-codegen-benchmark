func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$7, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
