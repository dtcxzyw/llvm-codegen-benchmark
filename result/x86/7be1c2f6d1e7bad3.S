func0000000000000018:                   # @func0000000000000018
	testb	$97, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
