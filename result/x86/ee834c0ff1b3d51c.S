func0000000000000168:                   # @func0000000000000168
	addl	%edx, %edx
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq
