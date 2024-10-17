func000000000000000c:                   # @func000000000000000c
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	$772, %edx                      # imm = 0x304
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
