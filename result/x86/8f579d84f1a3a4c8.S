func0000000000000001:                   # @func0000000000000001
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	rorxl	$1, %eax, %eax
	cmpl	$715827883, %eax                # imm = 0x2AAAAAAB
	setb	%al
	retq
