func0000000000000002:                   # @func0000000000000002
	testb	%dl, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$8, %dl
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
