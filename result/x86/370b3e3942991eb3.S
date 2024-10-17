func000000000000000a:                   # @func000000000000000a
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setl	%al
	andb	%dil, %al
	retq
