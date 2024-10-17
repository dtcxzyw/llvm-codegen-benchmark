func0000000000000040:                   # @func0000000000000040
	cmpl	$8192, %edx                     # imm = 0x2000
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
