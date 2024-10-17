func0000000000000018:                   # @func0000000000000018
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
