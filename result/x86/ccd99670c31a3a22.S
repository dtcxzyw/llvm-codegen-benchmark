func0000000000000008:                   # @func0000000000000008
	cmpb	$3, %dil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$-2, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$76, %dil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$6, %dil
	setb	%al
	retq
