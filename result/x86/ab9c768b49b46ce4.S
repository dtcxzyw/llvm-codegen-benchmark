func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq
