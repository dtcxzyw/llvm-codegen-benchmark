func000000000000000c:                   # @func000000000000000c
	notb	%dl
	andb	%dil, %dl
	testb	%sil, %sil
	setne	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	andb	%dil, %dl
	cmpb	$2, %sil
	setae	%al
	andb	%dl, %al
	retq
