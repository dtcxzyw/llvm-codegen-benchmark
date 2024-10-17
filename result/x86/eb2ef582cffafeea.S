func0000000000000004:                   # @func0000000000000004
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	imull	$380141568, %edi, %ecx          # imm = 0x16A88000
	orl	%eax, %ecx
	imull	$461845907, %ecx, %eax          # imm = 0x1B873593
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$-862048943, %edi, %eax         # imm = 0xCC9E2D51
	shrl	$17, %eax
	imull	$380141568, %edi, %ecx          # imm = 0x16A88000
	orl	%eax, %ecx
	imull	$461845907, %ecx, %eax          # imm = 0x1B873593
	retq
