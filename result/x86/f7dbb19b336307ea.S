func0000000000000000:                   # @func0000000000000000
	imull	$461845907, %esi, %eax          # imm = 0x1B873593
	addl	$-430675100, %edi               # imm = 0xE6546B64
	xorl	%eax, %edi
	rorxl	$19, %edi, %eax
	retq
