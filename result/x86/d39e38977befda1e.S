func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
