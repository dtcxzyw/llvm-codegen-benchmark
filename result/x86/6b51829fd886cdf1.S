func000000000000000c:                   # @func000000000000000c
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$16384, %esi                    # imm = 0x4000
	setne	%al
	andb	%dil, %al
	retq
