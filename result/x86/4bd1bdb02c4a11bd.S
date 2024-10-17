func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$16, %edx
	andl	$63, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
