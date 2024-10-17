func0000000000000000:                   # @func0000000000000000
	imull	$-1640531535, %esi, %eax        # imm = 0x9E3779B1
	rorxl	$31, %eax, %ecx
	imull	$-1640531535, %edi, %eax        # imm = 0x9E3779B1
	rorxl	$25, %eax, %eax
	addl	%ecx, %eax
	retq
