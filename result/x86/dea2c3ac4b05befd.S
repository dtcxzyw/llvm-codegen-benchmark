func000000000000000c:                   # @func000000000000000c
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$2048, %esi                     # imm = 0x800
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	$33, %esi
	sete	%al
	andb	%dil, %al
	retq
