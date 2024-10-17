func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$28, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$29, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$32, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
