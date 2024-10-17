func0000000000000008:                   # @func0000000000000008
	andl	$-65535, %edx                   # imm = 0xFFFF0001
	cmpl	$-1525678080, %edx              # imm = 0xA5100000
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	andb	$1, %al
	retq
