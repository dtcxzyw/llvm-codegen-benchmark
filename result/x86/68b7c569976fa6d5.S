func0000000000000181:                   # @func0000000000000181
	andl	$1, %edx
	cmpl	%edi, %edx
	setne	%cl
	andl	$-131072, %esi                  # imm = 0xFFFE0000
	cmpl	$131072, %esi                   # imm = 0x20000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %edx
	xorl	%edi, %edx
	andl	$4128768, %esi                  # imm = 0x3F0000
	orl	%edx, %esi
	sete	%al
	retq
