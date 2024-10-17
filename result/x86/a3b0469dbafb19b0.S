func0000000000000008:                   # @func0000000000000008
	cmpl	$-1525678080, %edx              # imm = 0xA5100000
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	andb	$1, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	andb	$1, %al
	retq
