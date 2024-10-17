func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq
