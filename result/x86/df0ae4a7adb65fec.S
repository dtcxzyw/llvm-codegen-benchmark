func0000000000000001:                   # @func0000000000000001
	testb	$56, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3840, %esi                     # imm = 0xF00
	cmpl	$2816, %esi                     # imm = 0xB00
	setne	%al
	orb	%dil, %al
	retq
