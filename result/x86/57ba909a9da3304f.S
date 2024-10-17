func0000000000000000:                   # @func0000000000000000
	addl	$-430675100, %esi               # imm = 0xE6546B64
	xorl	%edi, %esi
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	shrl	$13, %eax
	retq
