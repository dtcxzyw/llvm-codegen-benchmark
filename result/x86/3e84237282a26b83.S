func0000000000000045:                   # @func0000000000000045
	andl	$1, %edx
	addl	%esi, %edx
	cmpw	%di, %dx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
