func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2560, %edx                     # imm = 0xA00
	movl	$2560, %eax                     # imm = 0xA00
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq
