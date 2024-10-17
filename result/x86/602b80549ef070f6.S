func0000000000000011:                   # @func0000000000000011
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %edi
	cmpl	$1, %edi
	setne	%al
	retq
