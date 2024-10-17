func0000000000000018:                   # @func0000000000000018
	testq	$-5, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$32767, %edx                    # imm = 0x7FFF
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
