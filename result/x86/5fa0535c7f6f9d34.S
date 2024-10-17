func0000000000000001:                   # @func0000000000000001
	cmpb	$-64, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$-16, %dil
	cmpb	$16, %dil
	setne	%al
	retq
