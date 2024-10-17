func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$28160, %esi                    # imm = 0x6E00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$4192256, %esi                  # imm = 0x3FF800
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$4064, %esi                     # imm = 0xFE0
	sete	%al
	andb	%dil, %al
	retq
