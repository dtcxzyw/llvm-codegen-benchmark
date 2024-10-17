func0000000000000148:                   # @func0000000000000148
	movl	%edx, %ecx
	cmpl	$3, %edi
	cmovgel	%edi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	seta	%al
	retq
