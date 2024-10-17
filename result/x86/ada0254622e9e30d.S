func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$-962287725, %edi, %ecx         # imm = 0xC6A4A793
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq
