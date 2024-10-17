func000000000000000c:                   # @func000000000000000c
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %sil
	sete	%al
	orb	%dil, %al
	retq
