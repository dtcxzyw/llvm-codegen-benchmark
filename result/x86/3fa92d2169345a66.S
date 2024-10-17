func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$131072, %esi                   # imm = 0x20000
	setne	%al
	andb	%dil, %al
	retq
