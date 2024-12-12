func0000000000000001:                   # @func0000000000000001
	testl	$3840, %esi                     # imm = 0xF00
	sete	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$252, %esi
	cmpl	$216, %esi
	sete	%al
	andb	%dil, %al
	retq
