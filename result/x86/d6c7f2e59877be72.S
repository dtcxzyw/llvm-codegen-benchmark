func000000000000000b:                   # @func000000000000000b
	cmpl	$768, %edx                      # imm = 0x300
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
