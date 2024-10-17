func0000000000000004:                   # @func0000000000000004
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	orl	%edi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	retq
