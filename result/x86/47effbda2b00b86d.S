func0000000000000014:                   # @func0000000000000014
	andl	$223, %edi
	addl	$-65, %edi
	cmpl	$26, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%dil
	testb	$15, %dil
	sete	%al
	retq
