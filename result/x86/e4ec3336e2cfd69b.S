func0000000000000008:                   # @func0000000000000008
	addl	$-301, %edx                     # imm = 0xFED3
	cmpl	$99, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-14, %edx
	cmpl	$-4, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
