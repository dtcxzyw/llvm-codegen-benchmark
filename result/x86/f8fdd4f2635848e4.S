func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	addl	$-918000, %edx                  # imm = 0xFFF1FE10
	cmpl	$196112, %edx                   # imm = 0x2FE10
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
