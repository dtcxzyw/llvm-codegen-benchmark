func0000000000000010:                   # @func0000000000000010
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	retq
