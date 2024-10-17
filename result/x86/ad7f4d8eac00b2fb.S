func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-371, %eax                     # imm = 0xFE8D
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addl	$-55, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
