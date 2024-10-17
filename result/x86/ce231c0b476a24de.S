func0000000000000198:                   # @func0000000000000198
	cmpl	$25, %edi
	setne	%cl
	cmpl	$13, %edi
	setne	%al
	andb	%cl, %al
	retq
