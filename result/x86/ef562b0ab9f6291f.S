func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %ecx
	movl	$1000000, %eax                  # imm = 0xF4240
	xorl	%edx, %edx
	divl	%ecx
	retq
