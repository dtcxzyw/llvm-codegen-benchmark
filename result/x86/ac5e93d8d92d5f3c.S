func0000000000000038:                   # @func0000000000000038
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	shll	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
