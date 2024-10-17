func0000000000000d16:                   # @func0000000000000d16
	decl	%esi
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
