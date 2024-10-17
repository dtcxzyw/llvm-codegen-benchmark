func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%ecx
	retq
