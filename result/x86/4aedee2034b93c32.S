func000000000000000a:                   # @func000000000000000a
	andb	$1, %dl
	shlxl	%edx, %esi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setl	%al
	retq
