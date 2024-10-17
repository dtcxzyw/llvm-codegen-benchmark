func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
