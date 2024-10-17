func0000000000000018:                   # @func0000000000000018
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$57344, %edx                    # imm = 0xE000
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$3, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
