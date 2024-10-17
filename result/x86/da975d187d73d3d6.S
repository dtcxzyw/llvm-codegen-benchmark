func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpl	$15, %edi
	setge	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edi
	cmpl	$11, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	setne	%al
	retq
