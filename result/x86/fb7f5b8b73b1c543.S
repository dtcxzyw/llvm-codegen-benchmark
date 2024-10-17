func0000000000000028:                   # @func0000000000000028
	addl	$-9001, %edx                    # imm = 0xDCD7
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-9001, %edx                    # imm = 0xDCD7
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
