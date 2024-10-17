func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	cmpl	%esi, %edi
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovael	%edx, %eax
	retq
