func0000000000000018:                   # @func0000000000000018
	andb	$7, %dl
	cmpb	$1, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$14, %dl
	cmpb	$10, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
