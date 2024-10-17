func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$15360, %esi                    # imm = 0x3C00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$16711680, %esi                 # imm = 0xFF0000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$33552384, %esi                 # imm = 0x1FFF800
	cmpl	$17921, %esi                    # imm = 0x4601
	setae	%al
	andb	%dil, %al
	retq
