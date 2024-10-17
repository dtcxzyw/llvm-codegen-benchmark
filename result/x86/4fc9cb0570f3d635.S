func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$512, %esi                      # imm = 0x200
	setne	%al
	xorb	%dil, %al
	retq
