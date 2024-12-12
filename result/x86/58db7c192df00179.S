func0000000000000084:                   # @func0000000000000084
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
