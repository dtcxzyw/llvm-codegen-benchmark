func0000000000000021:                   # @func0000000000000021
	testb	$7, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%al
	andb	%dil, %al
	retq
