func0000000000000054:                   # @func0000000000000054
	andl	$6, %edi
	addl	$-2, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andb	$15, %dil
	cmpb	$1, %dil
	sete	%al
	retq
