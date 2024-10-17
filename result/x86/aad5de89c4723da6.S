func0000000000000006:                   # @func0000000000000006
	addb	$-103, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	movl	$286265188, %ecx                # imm = 0x11100F64
	shrxl	%eax, %ecx, %eax
	retq
