func00000000000001a6:                   # @func00000000000001a6
	addl	$-3, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
