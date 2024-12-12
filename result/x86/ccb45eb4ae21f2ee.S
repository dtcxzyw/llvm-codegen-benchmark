func0000000000000021:                   # @func0000000000000021
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
