func000000000000000a:                   # @func000000000000000a
	cmpb	$-127, %dil
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	$-67, %dil
	cmpb	$-64, %dil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$64, %dil
	cmpb	$65, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-25, %dil
	cmpb	$8, %dil
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-24, %dil
	setns	%al
	retq
