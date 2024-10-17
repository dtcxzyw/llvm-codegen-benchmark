func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	shlxl	%esi, %edi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	retq
