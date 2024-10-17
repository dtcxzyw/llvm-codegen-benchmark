func0000000000000028:                   # @func0000000000000028
	addl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%esi, %edi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	orb	%cl, %al
	retq
