func000000000000018c:                   # @func000000000000018c
	cmpl	$14, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
