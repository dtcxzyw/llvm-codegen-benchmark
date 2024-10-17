func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %edx, %eax        # imm = 0x85EBCA6B
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
