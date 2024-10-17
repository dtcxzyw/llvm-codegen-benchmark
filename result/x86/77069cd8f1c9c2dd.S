func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$-1028477387, %esi, %ecx        # imm = 0xC2B2AE35
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq
