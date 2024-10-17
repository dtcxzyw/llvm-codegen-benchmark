func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
