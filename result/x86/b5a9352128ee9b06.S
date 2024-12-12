func0000000000000910:                   # @func0000000000000910
	addl	$-16, %edx
	cmpl	$-8, %edx
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000902:                   # @func0000000000000902
	addl	$-65281, %edx                   # imm = 0xFFFF00FF
	cmpl	$94, %edx
	setb	%cl
	cmpl	$12288, %edi                    # imm = 0x3000
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
