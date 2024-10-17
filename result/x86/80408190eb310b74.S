func0000000000000004:                   # @func0000000000000004
	imull	$-862048943, %edx, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	orl	%esi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	retq
