func000000000000000c:                   # @func000000000000000c
	negl	%edx
	setno	%al
	orb	%sil, %al
	andb	%dil, %al
	xorb	$1, %al
	retq
