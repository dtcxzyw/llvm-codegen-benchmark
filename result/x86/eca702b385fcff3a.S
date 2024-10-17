func0000000000000008:                   # @func0000000000000008
	cmpl	$5, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
