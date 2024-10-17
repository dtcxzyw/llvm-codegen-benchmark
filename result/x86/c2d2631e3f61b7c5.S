func0000000000000001:                   # @func0000000000000001
	testb	$32, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andb	$8, %al
	shrb	$3, %al
	retq
