func0000000000000022:                   # @func0000000000000022
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$456, %esi                      # imm = 0x1C8
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%al
	orb	%dil, %al
	retq
