func00000000000000cc:                   # @func00000000000000cc
	cmpl	$14, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
