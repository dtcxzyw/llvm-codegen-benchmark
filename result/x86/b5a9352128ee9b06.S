func0000000000000290:                   # @func0000000000000290
	addl	$-16, %edx
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
