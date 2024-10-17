func0000000000000006:                   # @func0000000000000006
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq
