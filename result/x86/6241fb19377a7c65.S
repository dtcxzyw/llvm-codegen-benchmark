func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$32, %dil
	sete	%al
	retq
