func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
