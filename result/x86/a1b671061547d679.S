func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rdx
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq
