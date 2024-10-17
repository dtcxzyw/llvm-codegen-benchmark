func0000000000000004:                   # @func0000000000000004
	addl	$-20, %edx
	cmpl	$3, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
