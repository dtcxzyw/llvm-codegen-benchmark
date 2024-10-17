func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andb	$2, %al
	shrb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$15, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$12, %dil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlb	$5, %dil
	cmpb	$33, %dil
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$64, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$63, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%dil, %dil
	cmpb	$3, %dil
	setb	%al
	retq
