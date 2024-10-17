func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	addl	$-8701, %eax                    # imm = 0xDE03
	cmpl	$-2, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	addl	$-32, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%dil, %al
	retq
