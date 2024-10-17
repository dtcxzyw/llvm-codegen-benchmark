func0000000000000000:                   # @func0000000000000000
	addl	$-430675100, %edi               # imm = 0xE6546B64
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	shrl	$13, %eax
	retq
