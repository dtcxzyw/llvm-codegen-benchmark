func0000000000000000:                   # @func0000000000000000
	xorl	$8, %edi
	imull	$-2048144789, %edi, %eax        # imm = 0x85EBCA6B
	movl	%eax, %ecx
	shrl	$13, %ecx
	xorl	%eax, %ecx
	imull	$-1028477387, %ecx, %eax        # imm = 0xC2B2AE35
	retq
