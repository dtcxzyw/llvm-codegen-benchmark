func0000000000000000:                   # @func0000000000000000
	xorl	$1359893119, %edx               # imm = 0x510E527F
	rorxl	$16, %edx, %ecx
	rorxl	$12, %esi, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq
