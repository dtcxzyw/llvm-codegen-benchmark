func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$-71, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$32, %dx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
