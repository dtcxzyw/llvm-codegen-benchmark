func0000000000000004:                   # @func0000000000000004
	cmpb	$-64, %dil
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$6, %dil
	cmpb	$6, %dil
	setae	%al
	retq
