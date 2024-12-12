func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%al
	retq
