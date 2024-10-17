func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$-1028477387, %esi, %eax        # imm = 0xC2B2AE35
	xorl	%eax, %edi
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
