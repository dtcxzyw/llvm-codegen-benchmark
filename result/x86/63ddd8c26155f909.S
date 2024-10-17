func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %sil
	cmpb	$2, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	cmpb	$7, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpb	$3, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
