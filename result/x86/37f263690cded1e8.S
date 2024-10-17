func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$13, %eax
	xorl	%edx, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	xorl	%esi, %eax
	andl	%edi, %eax
	retq
