func0000000000000031:                   # @func0000000000000031
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$7168, %esi                     # imm = 0x1C00
	cmpl	$3072, %esi                     # imm = 0xC00
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq
