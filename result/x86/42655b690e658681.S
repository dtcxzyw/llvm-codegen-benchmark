func0000000000000002:                   # @func0000000000000002
	imull	$-1431655765, %edi, %ecx        # imm = 0xAAAAAAAB
	addl	$715827882, %ecx                # imm = 0x2AAAAAAA
	xorl	%eax, %eax
	cmpl	$1431655765, %ecx               # imm = 0x55555555
	setb	%al
	retq
