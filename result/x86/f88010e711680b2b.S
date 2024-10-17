func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1336, %esi                     # imm = 0x538
	setne	%cl
	subl	%ecx, %eax
	retq
