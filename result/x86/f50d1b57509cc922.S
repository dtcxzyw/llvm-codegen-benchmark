func0000000000000005:                   # @func0000000000000005
	cmpl	$32767, %esi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%esi, %eax
	incl	%eax
	imull	%edi, %eax
	retq
