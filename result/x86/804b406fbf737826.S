func0000000000000014:                   # @func0000000000000014
	andl	$15, %edi
	addl	$-5, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
