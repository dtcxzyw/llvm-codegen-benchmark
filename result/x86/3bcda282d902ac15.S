func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	xorl	%edi, %eax
	imull	$16777619, %eax, %eax           # imm = 0x1000193
	retq
