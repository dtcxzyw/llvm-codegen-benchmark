func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	orl	%edi, %eax
	imull	$461845907, %eax, %eax          # imm = 0x1B873593
	retq
