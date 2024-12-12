func0000000000000024:                   # @func0000000000000024
	shrxl	%edx, %esi, %eax
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	addl	$-9001, %eax                    # imm = 0xDCD7
	cmpl	$2, %eax
	setb	%al
	andb	%dil, %al
	retq
