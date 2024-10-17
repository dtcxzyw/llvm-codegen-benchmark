func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
