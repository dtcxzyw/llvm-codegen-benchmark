func0000000000000002:                   # @func0000000000000002
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1280, %edx                     # imm = 0x500
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65280, %edx                    # imm = 0xFF00
	cmpl	$1280, %edx                     # imm = 0x500
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
