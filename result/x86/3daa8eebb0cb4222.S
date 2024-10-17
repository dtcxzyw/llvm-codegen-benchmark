func0000000000000001:                   # @func0000000000000001
	testb	$64, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$131072, %esi                   # imm = 0x20000
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
