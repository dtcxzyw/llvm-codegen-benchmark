func000000000000000c:                   # @func000000000000000c
	cmpl	$4, %edx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq
