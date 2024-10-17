func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	cmpl	$8193, %esi                     # imm = 0x2001
	setae	%al
	orb	%dil, %al
	retq
