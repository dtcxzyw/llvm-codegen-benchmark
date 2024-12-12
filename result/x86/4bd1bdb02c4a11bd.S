func0000000000000181:                   # @func0000000000000181
	shrl	$16, %edx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$131072, %edi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$16, %edx
	andl	$63, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
