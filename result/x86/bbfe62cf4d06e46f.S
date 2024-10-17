func0000000000000028:                   # @func0000000000000028
	andl	$-33, %edx
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
