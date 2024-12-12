func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	orb	%dil, %dl
	testb	%sil, %sil
	sete	%al
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dl
	orb	%dil, %dl
	testb	%sil, %sil
	setne	%al
	orb	%dl, %al
	retq
