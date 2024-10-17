func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
