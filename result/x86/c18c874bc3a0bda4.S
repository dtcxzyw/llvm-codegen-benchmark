func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000156:                   # @func0000000000000156
	cmpl	%esi, %edi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
