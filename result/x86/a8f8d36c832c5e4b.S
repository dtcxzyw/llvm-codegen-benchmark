func0000000000000060:                   # @func0000000000000060
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
