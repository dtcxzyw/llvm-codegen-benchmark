func0000000000000004:                   # @func0000000000000004
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-8388608, %edx                 # imm = 0xFF800000
	cmpl	$67108864, %edx                 # imm = 0x4000000
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
