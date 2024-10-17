func0000000000000001:                   # @func0000000000000001
	andb	$112, %dil
	cmpb	$64, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$24, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	testb	$48, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andb	$32, %al
	shrb	$5, %al
	retq
