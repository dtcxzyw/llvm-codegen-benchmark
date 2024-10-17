func0000000000000111:                   # @func0000000000000111
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$7, %edi
	setne	%al
	retq
