func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$22, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$7, %dil
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrb	$7, %al
	retq
