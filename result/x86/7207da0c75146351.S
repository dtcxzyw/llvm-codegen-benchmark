func0000000000000004:                   # @func0000000000000004
	xorb	$1, %sil
	cmpl	$65024, %edx                    # imm = 0xFE00
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
