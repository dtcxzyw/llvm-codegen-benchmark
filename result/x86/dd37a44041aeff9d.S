func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$-1028477387, %esi, %ecx        # imm = 0xC2B2AE35
	shrl	$16, %ecx
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	xorl	%ecx, %eax
	retq
