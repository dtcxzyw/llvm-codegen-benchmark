func0000000000000011:                   # @func0000000000000011
	testb	$32, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$112, %dil
	cmpb	$48, %dil
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andb	$8, %al
	shrb	$3, %al
	retq
