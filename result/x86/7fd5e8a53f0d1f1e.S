func000000000000000c:                   # @func000000000000000c
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$16, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	testb	$60, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
