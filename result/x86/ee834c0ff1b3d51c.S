func00000000000000b8:                   # @func00000000000000b8
	addl	%edx, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq
