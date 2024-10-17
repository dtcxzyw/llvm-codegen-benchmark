func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	shrl	$17, %edi
	orl	%eax, %edi
	imull	$461845907, %edi, %eax          # imm = 0x1B873593
	retq
