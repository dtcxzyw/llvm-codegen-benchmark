func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	cmpl	$37500, %eax                    # imm = 0x927C
	sete	%cl
	cmpl	$50740, %eax                    # imm = 0xC634
	sete	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
