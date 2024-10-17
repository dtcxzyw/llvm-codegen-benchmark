func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$15360, %esi                    # imm = 0x3C00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1048544, %esi                  # imm = 0xFFFE0
	setne	%al
	andb	%dil, %al
	retq
