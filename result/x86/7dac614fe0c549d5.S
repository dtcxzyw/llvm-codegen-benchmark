func0000000000000884:                   # @func0000000000000884
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func00000000000008a6:                   # @func00000000000008a6
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq
