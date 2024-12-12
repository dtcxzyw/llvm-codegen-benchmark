func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-16, %dil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$127, %dil
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$32, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$120, %dil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$32, %dil
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$32, %dil
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$58, %dil
	setb	%al
	retq
