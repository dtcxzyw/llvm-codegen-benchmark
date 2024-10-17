func0000000000000001:                   # @func0000000000000001
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setb	%al
	orb	%dil, %al
	retq
