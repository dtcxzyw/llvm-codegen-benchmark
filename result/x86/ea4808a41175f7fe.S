func000000000000010a:                   # @func000000000000010a
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setl	%al
	retq
