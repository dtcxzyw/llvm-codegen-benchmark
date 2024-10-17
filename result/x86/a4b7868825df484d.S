func0000000000000011:                   # @func0000000000000011
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq
