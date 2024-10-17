func0000000000000000:                   # @func0000000000000000
	xorl	$1359893119, %edx               # imm = 0x510E527F
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$8, %edi, %eax
	retq
