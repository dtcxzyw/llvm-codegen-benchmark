func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	$2, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	sete	%cl
	testb	$2, %dil
	sete	%al
	xorb	%cl, %al
	retq
