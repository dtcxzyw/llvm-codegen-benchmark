func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpl	$15, %edi
	setge	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	setne	%al
	retq
