func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testl	$3072, %esi                     # imm = 0xC00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
