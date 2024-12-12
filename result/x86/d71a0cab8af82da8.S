func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$-8, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$7, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$10, %dil
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$49, %dil
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$-64, %dil
	sete	%al
	retq
