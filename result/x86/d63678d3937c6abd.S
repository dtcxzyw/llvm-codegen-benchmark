func0000000000000302:                   # @func0000000000000302
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
