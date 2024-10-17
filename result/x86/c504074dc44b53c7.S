func000000000000000c:                   # @func000000000000000c
	andl	$-16777216, %esi                # imm = 0xFF000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%al
	andb	%dil, %al
	retq
