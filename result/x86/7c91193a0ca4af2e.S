func0000000000000044:                   # @func0000000000000044
	cmpl	$103, %edx
	sete	%cl
	cmpl	$147, %edx
	sete	%al
	orb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq
