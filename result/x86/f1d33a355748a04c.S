func0000000000000102:                   # @func0000000000000102
	movzwl	%di, %eax
	cmpl	$37500, %eax                    # imm = 0x927C
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$61440, %eax                    # imm = 0xF000
	sete	%al
	orb	%cl, %al
	retq
