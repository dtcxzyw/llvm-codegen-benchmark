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
func0000000000000018:                   # @func0000000000000018
	andl	$4128768, %esi                  # imm = 0x3F0000
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%al
	andb	%dil, %al
	retq
