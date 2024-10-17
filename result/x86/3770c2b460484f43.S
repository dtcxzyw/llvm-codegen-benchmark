func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq
