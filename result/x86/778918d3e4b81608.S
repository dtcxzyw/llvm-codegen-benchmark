func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$16777619, %esi, %eax           # imm = 0x1000193
	xorl	%edi, %eax
	retq
