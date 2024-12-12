func0000000000000178:                   # @func0000000000000178
	movzbl	%dl, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
