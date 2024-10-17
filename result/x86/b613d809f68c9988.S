func0000000000000001:                   # @func0000000000000001
	testw	%dx, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$8, %dx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
