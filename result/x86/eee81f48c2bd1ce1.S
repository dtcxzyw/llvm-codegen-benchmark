func0000000000000421:                   # @func0000000000000421
	cmpl	$128, %esi
	setne	%cl
	cmpl	$233, %edi
	setne	%al
	andb	%cl, %al
	retq
