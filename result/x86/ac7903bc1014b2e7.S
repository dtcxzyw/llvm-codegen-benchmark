func0000000000000085:                   # @func0000000000000085
	subl	%edi, %edx
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
