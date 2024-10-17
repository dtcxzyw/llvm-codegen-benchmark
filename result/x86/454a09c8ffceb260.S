func0000000000000000:                   # @func0000000000000000
	imull	$16777619, %edx, %eax           # imm = 0x1000193
	xorl	%eax, %esi
	imull	$16777619, %esi, %eax           # imm = 0x1000193
	xorl	%edi, %eax
	retq
