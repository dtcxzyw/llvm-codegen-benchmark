func0000000000000002:                   # @func0000000000000002
	cmpb	$47, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-26, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$32, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$58, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$4, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
