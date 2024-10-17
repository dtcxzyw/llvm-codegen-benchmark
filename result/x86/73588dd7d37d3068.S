func0000000000000259:                   # @func0000000000000259
	shrq	$32, %rdx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$6, %rdx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
