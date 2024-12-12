func0000000000000004:                   # @func0000000000000004
	andl	$-268435456, %edx               # imm = 0xF0000000
	cmpl	$1342177280, %edx               # imm = 0x50000000
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
