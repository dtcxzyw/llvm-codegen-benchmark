func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %edx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
