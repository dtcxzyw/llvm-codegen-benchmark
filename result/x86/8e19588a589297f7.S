func0000000000000030:                   # @func0000000000000030
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$65024, %edx                    # imm = 0xFE00
	cmpl	$512, %edx                      # imm = 0x200
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
