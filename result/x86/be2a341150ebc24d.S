func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	addl	$-396, %eax                     # imm = 0xFE74
	cmpl	$7, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
