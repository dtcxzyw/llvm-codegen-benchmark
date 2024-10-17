func0000000000000008:                   # @func0000000000000008
	cmpw	$53, %dx
	setb	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
