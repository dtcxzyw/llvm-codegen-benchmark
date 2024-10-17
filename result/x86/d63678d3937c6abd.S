func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
