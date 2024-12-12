func00000000000000a1:                   # @func00000000000000a1
	andl	$63, %edi
	cmpw	$1, %di
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$62, %edi
	cmpw	$32, %di
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$60, %edi
	addl	$-38, %edi
	cmpl	$-18, %edi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$60, %edi
	cmpw	$20, %di
	setne	%al
	retq
