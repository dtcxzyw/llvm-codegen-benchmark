func0000000000000000:                   # @func0000000000000000
	shlxl	%esi, %edi, %ecx
	cmpl	$1073741821, %ecx               # imm = 0x3FFFFFFD
	movl	$1073741821, %eax               # imm = 0x3FFFFFFD
	cmovbl	%ecx, %eax
	retq
