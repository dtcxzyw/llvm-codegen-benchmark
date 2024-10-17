func0000000000000018:                   # @func0000000000000018
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$256, %edx                      # imm = 0x100
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
