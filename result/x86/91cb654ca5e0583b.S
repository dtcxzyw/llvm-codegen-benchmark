func0000000000000028:                   # @func0000000000000028
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
