func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
