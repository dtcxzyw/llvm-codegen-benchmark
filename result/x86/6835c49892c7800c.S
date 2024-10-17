func0000000000000014:                   # @func0000000000000014
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
