func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	cmpl	$2048, %eax                     # imm = 0x800
	sete	%cl
	cmpl	$1024, %esi                     # imm = 0x400
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
