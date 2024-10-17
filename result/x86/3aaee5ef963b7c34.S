func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpw	$40, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$47, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
