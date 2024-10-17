func000000000000000a:                   # @func000000000000000a
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$-8, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$-16, %dil
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpb	$26, %dil
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpb	$-59, %dil
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	$60, %dil
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	retq
