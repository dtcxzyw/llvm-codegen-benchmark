func0000000000000016:                   # @func0000000000000016
	andl	$2040, %edx                     # imm = 0x7F8
	cmpl	$1096, %edx                     # imm = 0x448
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
