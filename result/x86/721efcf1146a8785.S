func0000000000000001:                   # @func0000000000000001
	andl	$31744, %esi                    # imm = 0x7C00
	cmpl	$14336, %esi                    # imm = 0x3800
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$-16, %sil
	setne	%al
	andb	%dil, %al
	retq
