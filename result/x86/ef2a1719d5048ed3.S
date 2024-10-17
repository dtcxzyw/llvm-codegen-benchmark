func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-396, %eax                     # imm = 0xFE74
	cmpl	$7, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addl	$-7, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq
